<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mensagens Bíblicas Diárias</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
            background-color: #f5f5f5;
        }
        .message-box {
            background: white;
            padding: 20px;
            border-radius: 10px;
            margin: 20px 0;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        #time-label {
            font-weight: bold;
            color: #4a6fa5;
        }
        #verse {
            font-style: italic;
            color: #4a6fa5;
            margin: 15px 0;
        }
        #author {
            color: #666;
        }
        form {
            display: flex;
            flex-direction: column;
            gap: 10px;
        }
        input, button {
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ddd;
        }
        button {
            background: #4a6fa5;
            color: white;
            border: none;
            cursor: pointer;
        }
        #notification-btn {
            background: #f8b400;
            margin-top: 10px;
        }
        .notification-alert {
            background-color: #fff8e1;
            border-left: 4px solid #ffc107;
            padding: 15px;
            margin: 20px 0;
            border-radius: 4px;
        }
        .hidden {
            display: none;
        }
        .welcome-message {
            font-size: 1.2em;
            margin: 20px 0;
            color: #4a6fa5;
            animation: fadeIn 2s;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        .greeting {
            font-weight: bold;
            color: #2c3e50;
        }
    </style>
</head>
<body>
    <!-- AD TERRA - TOPO (NÃO MODIFICA ESTRUTURA) -->
    <div style="width: 100%; height: auto; min-height: 90px; background: #f0f0f0; display: flex; justify-content: center; align-items: center; margin-bottom: 20px; border: 1px dashed #ccc;">
        <p style="color: #888;">Espaço para anúncio Ads Terra</p>
    </div>
    <!-- FIM AD TERRA -->

    <h1>🌿 Mensagens Bíblicas Diárias</h1>
    <p>Receba versículos inspiradores três vezes ao dia</p>

    <div id="welcome-container"></div>

    <div class="message-box">
        <div id="time-label">Carregando...</div>
        <div id="message">Aguarde...</div>
        <div id="verse"></div>
        <div id="author"></div>
    </div>

    <!-- AD TERRA - MEIO (NÃO MODIFICA ESTRUTURA) -->
    <div style="width: 100%; height: auto; min-height: 90px; background: #f0f0f0; display: flex; justify-content: center; align-items: center; margin: 20px 0; border: 1px dashed #ccc;">
        <p style="color: #888;">Espaço para anúncio Ads Terra</p>
    </div>
    <!-- FIM AD TERRA -->

    <div class="notification-alert" id="notification-alert">
        <p>Ative as notificações para receber versículos automaticamente às 7h, 12h e 19h!</p>
        <button id="enable-notifications-btn">Ativar Notificações</button>
        <p id="notification-status"></p>
    </div>

    <div class="message-box" id="registration-box">
        <h2>Cadastre-se para lembretes</h2>
        <form id="subscription-form">
            <input type="text" id="name" placeholder="Seu nome">
            <input type="email" id="email" placeholder="Seu e-mail">
            <button type="submit">Salvar Localmente</button>
        </form>
        <p id="form-feedback"></p>
    </div>

    <!-- AD TERRA - RODAPÉ (NÃO MODIFICA ESTRUTURA) -->
    <div style="width: 100%; height: auto; min-height: 90px; background: #f0f0f0; display: flex; justify-content: center; align-items: center; margin-top: 20px; border: 1px dashed #ccc;">
        <p style="color: #888;">Espaço para anúncio Ads Terra</p>
    </div>
    <!-- FIM AD TERRA -->

    <script>
        // [Todo o restante do código JavaScript permanece EXATAMENTE IGUAL]
        // Banco com 300 versículos bíblicos
        const bibleVerses = [
            // ... (todo o conteúdo do array bibleVerses permanece igual)
        ];

        // ... (todo o restante do código JavaScript permanece exatamente igual)
    </script>
</body>
</html>
