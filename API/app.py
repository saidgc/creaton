from flask import Flask, request
app = Flask(__name__)

@app.route('/')
def predecir():
    pJudicial = {
        "2016": 1804356586.8,
        "2017": 1668765800,
    }
    convencionesParques = {
        "2019": 214287727.65,
        "2017": 1191762336.4,
        "2016": 1220928118.65,
        "2015": 785986978.28
    }
    salud = {
        "2019": 3184528027619.00
    }

    sct = {
        "2020": 132396850562.22
    }

    social = {
        "2019": 10227300
    }

    buap = {
        "2019": 4672670
    }
    return {
        "poderJudicial": pJudicial,
        "cultura": convencionesParques,
        "salud": salud,
        "sct": sct,
        "social": social,
        "educacion": buap
        }


if __name__ == "__main__":
    app.run(host= '0.0.0.0')        

    # print("hola")