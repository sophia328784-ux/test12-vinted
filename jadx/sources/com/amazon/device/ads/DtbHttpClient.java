package com.amazon.device.ads;

import androidx.annotation.NonNull;
import defpackage.b2;
import defpackage.q60;
import defpackage.s43;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class DtbHttpClient {
    private String message;
    private int responseCode;
    private String url;
    private boolean secure = true;
    private boolean isQueryParamsEnabled = false;
    private String response = null;
    private HashMap<String, Object> params = new HashMap<>();
    private HashMap<String, Object> headers = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum HTTPMethod {
        POST,
        GET
    }

    public DtbHttpClient(String str) {
        this.url = str;
    }

    @NonNull
    private static String convertStreamToString(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line + "\n");
                } catch (IOException e) {
                    DtbLog.debug("Error converting stream to string. Ex=" + e);
                }
            } catch (Throwable th) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                throw th;
            }
        }
        inputStream.close();
        return sb.toString();
        try {
            inputStream.close();
        } catch (IOException unused2) {
        }
        return sb.toString();
    }

    private HttpURLConnection createDefaultConnection(URL url, int i) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(1000);
        httpURLConnection.setReadTimeout(i);
        return httpURLConnection;
    }

    private void executeRequest(HTTPMethod hTTPMethod, URL url, int i) throws JSONException, IOException {
        String paramsAsJsonString;
        HttpURLConnection httpURLConnectionCreateDefaultConnection = createDefaultConnection(url, i);
        StringBuilder sb = new StringBuilder();
        for (String str : this.headers.keySet()) {
            String string = this.headers.get(str) != null ? this.headers.get(str).toString() : "";
            httpURLConnectionCreateDefaultConnection.setRequestProperty(str, string);
            sb.append(str + ":" + string + " ");
        }
        DtbLog.debug("with headers:[" + ((Object) sb) + "]");
        if (hTTPMethod == HTTPMethod.POST) {
            httpURLConnectionCreateDefaultConnection.setDoOutput(true);
            if (!this.params.isEmpty()) {
                if (this.isQueryParamsEnabled) {
                    httpURLConnectionCreateDefaultConnection.setRequestProperty("content-type", "application/x-www-form-urlencoded");
                    paramsAsJsonString = getQueryParams();
                } else {
                    httpURLConnectionCreateDefaultConnection.setRequestProperty("content-type", "application/json; charset=utf-8");
                    paramsAsJsonString = getParamsAsJsonString();
                }
                DtbLog.debug("with json params:[" + paramsAsJsonString + "]");
                OutputStream outputStream = httpURLConnectionCreateDefaultConnection.getOutputStream();
                outputStream.write(paramsAsJsonString.getBytes());
                outputStream.flush();
                outputStream.close();
            }
        }
        try {
            InputStream inputStream = httpURLConnectionCreateDefaultConnection.getInputStream();
            if (inputStream == null) {
                return;
            }
            this.responseCode = httpURLConnectionCreateDefaultConnection.getResponseCode();
            this.message = httpURLConnectionCreateDefaultConnection.getResponseMessage();
            this.response = convertStreamToString(inputStream);
            inputStream.close();
            DtbLog.debug("Response :" + this.response);
        } catch (Exception e) {
            this.response = null;
            DtbLog.debug("Error while connecting to remote server: " + httpURLConnectionCreateDefaultConnection.getURL().toString() + " with error:" + e.getMessage());
        } finally {
            httpURLConnectionCreateDefaultConnection.disconnect();
        }
    }

    private String getParamsAsJsonString() throws JSONException {
        return DtbCommonUtils.getParamsAsJsonString(this.params);
    }

    private String getQueryParams() {
        String strA = "";
        if (!this.params.isEmpty()) {
            for (String str : this.params.keySet()) {
                if (this.params.get(str) != null) {
                    StringBuilder sbC = s43.c(str, "=");
                    sbC.append(DtbCommonUtils.getURLEncodedString(this.params.get(str).toString()));
                    String string = sbC.toString();
                    strA = strA.length() > 1 ? b2.a(strA, "&", string) : strA.concat(string);
                }
            }
        }
        return strA;
    }

    public void addHeader(String str, String str2) {
        this.headers.put(str, str2);
    }

    public void addParam(String str, String str2) {
        this.params.put(str, str2);
    }

    public void enableQueryParams() {
        this.isQueryParamsEnabled = true;
    }

    public void executeGET(int i) throws JSONException, IOException {
        String str;
        if (this.params.isEmpty()) {
            str = "";
        } else {
            str = "?" + getQueryParams();
        }
        String str2 = this.url;
        String str3 = DtbConstants.HTTPS;
        if (!str2.startsWith(DtbConstants.HTTPS) && !this.url.startsWith("http://")) {
            if (!this.secure) {
                str3 = "http://";
            }
            str2 = str3 + this.url;
        }
        DtbLog.debug("GET URL:" + str2);
        DtbLog.debug("with params: ".concat(str));
        executeRequest(HTTPMethod.GET, new URL(q60.a(str2, str)), i);
    }

    public void executePOST(int i) throws JSONException, IOException {
        String str = (this.secure ? DtbConstants.HTTPS : "http://") + this.url;
        DtbLog.debug("POST URL:".concat(str));
        executeRequest(HTTPMethod.POST, new URL(str), i);
    }

    public String getErrorMessage() {
        return this.message;
    }

    public HashMap<String, Object> getHeaders() {
        return this.headers;
    }

    public HashMap<String, Object> getParams() {
        return this.params;
    }

    public String getResponse() {
        return this.response;
    }

    public int getResponseCode() {
        return this.responseCode;
    }

    public String getUrl() {
        return this.url;
    }

    public boolean isHttpStatusCodeOK() {
        return this.responseCode == 200;
    }

    public void setHeaders(HashMap<String, Object> map) {
        this.headers = map;
    }

    public void setParams(HashMap<String, Object> map) {
        this.params = map;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setUseSecure(boolean z) {
        this.secure = z;
    }
}
