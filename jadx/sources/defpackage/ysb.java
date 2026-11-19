package defpackage;

import android.content.Context;
import android.util.Pair;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ysb implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Serializable d;

    public /* synthetic */ ysb(y5f y5fVar, ArrayList arrayList, String str) {
        this.a = (byte) 2;
        this.b = y5fVar;
        this.d = arrayList;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00cf  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        wsb wsbVar;
        Throwable th;
        Exception exc;
        dub dubVar;
        Object obj;
        d5d d5dVar;
        Pair pair;
        dub dubVarH;
        d5d d5dVar2;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                String str = this.c;
                String str2 = (String) this.d;
                HashMap map = btb.a;
                z5d z5dVar = xxa.b;
                if (z5dVar == null) {
                    synchronized (z5d.class) {
                        try {
                            z5dVar = xxa.b;
                            if (z5dVar == null) {
                                Context applicationContext = context.getApplicationContext();
                                d5d d5dVar3 = xxa.c;
                                if (d5dVar3 == null) {
                                    synchronized (d5d.class) {
                                        try {
                                            d5dVar2 = xxa.c;
                                            if (d5dVar2 == null) {
                                                d5dVar2 = new d5d(new gr9(applicationContext, (byte) 9));
                                                xxa.c = d5dVar2;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                        break;
                                    }
                                    d5dVar3 = d5dVar2;
                                }
                                z5dVar = new z5d(d5dVar3, new ph5());
                                xxa.b = z5dVar;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                z5d z5dVar2 = z5dVar;
                oh5 oh5Var = null;
                if (str2 != null && (d5dVar = z5dVar2.a) != null) {
                    try {
                        File fileB = d5dVar.b(str);
                        if (fileB == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(fileB);
                            bo7 bo7Var = fileB.getAbsolutePath().endsWith(".zip") ? bo7.ZIP : fileB.getAbsolutePath().endsWith(".gz") ? bo7.GZIP : bo7.JSON;
                            fileB.getAbsolutePath();
                            epb.a();
                            pair = new Pair(bo7Var, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        wsbVar = null;
                    } else {
                        bo7 bo7Var2 = (bo7) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int i = s5d.a[bo7Var2.ordinal()];
                        if (i == 1) {
                            dubVarH = btb.h(context, new ZipInputStream(inputStream), str2);
                        } else if (i != 2) {
                            HashMap map2 = btb.a;
                            dubVarH = btb.e(kkd.a(inputStream), str2);
                        } else {
                            try {
                                GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
                                HashMap map3 = btb.a;
                                dubVarH = btb.e(kkd.a(gZIPInputStream), str2);
                            } catch (IOException e) {
                                dubVarH = new dub((Throwable) e);
                            }
                        }
                        Object obj2 = dubVarH.a;
                        if (obj2 != null) {
                            wsbVar = (wsb) obj2;
                        } else {
                            wsbVar = null;
                        }
                    }
                    break;
                } else {
                    wsbVar = null;
                }
                if (wsbVar != null) {
                    dubVar = new dub(wsbVar);
                } else {
                    epb.a();
                    epb.a();
                    try {
                        try {
                            oh5 oh5VarA = ((ph5) z5dVar2.b).a(str);
                            try {
                                HttpURLConnection httpURLConnection = oh5VarA.a;
                                try {
                                    if (httpURLConnection.getResponseCode() / 100 == 2) {
                                        dubVar = z5dVar2.a(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                                        Object obj3 = dubVar.a;
                                        epb.a();
                                    } else {
                                        dubVar = new dub((Throwable) new IllegalArgumentException(oh5VarA.m()));
                                    }
                                } catch (IOException unused2) {
                                }
                                try {
                                    oh5VarA.close();
                                } catch (IOException e2) {
                                    epb.c("LottieFetchResult close failed ", e2);
                                }
                                break;
                            } catch (Exception e3) {
                                exc = e3;
                                oh5Var = oh5VarA;
                                dub dubVar2 = new dub((Throwable) exc);
                                if (oh5Var != null) {
                                    try {
                                        oh5Var.close();
                                    } catch (IOException e4) {
                                        epb.c("LottieFetchResult close failed ", e4);
                                    }
                                }
                                dubVar = dubVar2;
                                break;
                            } catch (Throwable th4) {
                                th = th4;
                                oh5Var = oh5VarA;
                                if (oh5Var == null) {
                                    throw th;
                                }
                                try {
                                    oh5Var.close();
                                    throw th;
                                } catch (IOException e5) {
                                    epb.c("LottieFetchResult close failed ", e5);
                                    throw th;
                                }
                            }
                        } catch (Exception e6) {
                            exc = e6;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                if (str2 != null && (obj = dubVar.a) != null) {
                    xsb.b.a.put(str2, (wsb) obj);
                }
                return dubVar;
            case 1:
                return btb.b((Context) this.b, this.c, (String) this.d);
            default:
                y5f y5fVar = (y5f) this.b;
                ArrayList arrayList = (ArrayList) this.d;
                String str3 = this.c;
                String str4 = y5f.l;
                WorkDatabase workDatabase = y5fVar.e;
                arrayList.addAll(workDatabase.h().a(str3));
                return ((wbl) workDatabase.g()).l(str3);
        }
    }

    public /* synthetic */ ysb(Context context, String str, String str2, byte b) {
        this.a = b;
        this.b = context;
        this.c = str;
        this.d = str2;
    }
}
