package com.google.android.gms.internal.ads;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.b;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgfn implements zzgfh {
    private final ExecutorService zza;
    private final String zzb;
    private final long zzc;

    public zzgfn(ExecutorService executorService, String str, long j) {
        this.zza = executorService;
        this.zzb = str;
        this.zzc = j;
    }

    private final ListenableFuture zze(final String str, final boolean z, final byte[] bArr, final String str2) {
        return CallbackToFutureAdapter.a(new b() { // from class: com.google.android.gms.internal.ads.zzgfk
            @Override // androidx.concurrent.futures.b
            public final /* synthetic */ Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                return this.zza.zzc(str, z, str2, bArr, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzd(String str, CallbackToFutureAdapter.a aVar, boolean z, String str2, byte[] bArr) {
        final HttpURLConnection httpURLConnection;
        byte[] byteArray;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) URI.create(str).toURL().openConnection();
                try {
                    Objects.requireNonNull(httpURLConnection);
                    aVar.a(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgfl
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            httpURLConnection.disconnect();
                        }
                    }, this.zza);
                    httpURLConnection.setRequestProperty("User-Agent", this.zzb);
                    int i = (int) this.zzc;
                    httpURLConnection.setConnectTimeout(i);
                    httpURLConnection.setReadTimeout(i);
                    if (z) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestMethod("POST");
                        if (str2 != null) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                        try {
                            bufferedOutputStream.write(bArr);
                            bufferedOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream = responseCode < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            if (inputStream == null) {
                                byteArray = new byte[0];
                                byteArrayOutputStream.close();
                            } else {
                                byte[] bArr2 = new byte[4096];
                                while (true) {
                                    int i2 = inputStream.read(bArr2);
                                    if (i2 == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr2, 0, i2);
                                    }
                                }
                                byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                inputStream.close();
                            }
                            aVar.b(new zzgfm(responseCode, byteArray));
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                        }
                        throw th5;
                    }
                } catch (SocketTimeoutException e) {
                    e = e;
                    httpURLConnection2 = httpURLConnection;
                    String message = e.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 9);
                    sb.append("Timeout: ");
                    sb.append(message);
                    aVar.d(new TimeoutException(sb.toString()));
                    httpURLConnection = httpURLConnection2;
                } catch (Throwable th7) {
                    th = th7;
                    httpURLConnection2 = httpURLConnection;
                    aVar.d(th);
                    httpURLConnection = httpURLConnection2;
                }
            } catch (Throwable th8) {
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th8;
            }
        } catch (SocketTimeoutException e2) {
            e = e2;
        } catch (Throwable th9) {
            th = th9;
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final ListenableFuture zza(String str) {
        return zze(str, false, new byte[0], null);
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final ListenableFuture zzb(String str, byte[] bArr, String str2) {
        return zze(str, true, bArr, CommonGatewayClient.HEADER_PROTOBUF);
    }

    public final /* synthetic */ Object zzc(final String str, final boolean z, final String str2, final byte[] bArr, final CallbackToFutureAdapter.a aVar) {
        this.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgfj
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd(str, aVar, z, str2, bArr);
            }
        });
        return "";
    }
}
