package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class imb {
    public static final Object f = new Object();
    public static imb g;
    public final Context a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayList d = new ArrayList();
    public final gmb e;

    public imb(Context context) {
        this.a = context;
        this.e = new gmb(this, context.getMainLooper());
    }

    public static imb a(Context context) {
        imb imbVar;
        synchronized (f) {
            try {
                imbVar = g;
                if (imbVar == null) {
                    imbVar = new imb(context.getApplicationContext());
                    g = imbVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return imbVar;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.b) {
            try {
                hmb hmbVar = new hmb(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(hmbVar);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList arrayList2 = (ArrayList) this.c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.c.put(action, arrayList2);
                    }
                    arrayList2.add(hmbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent) {
        String str;
        synchronized (this.b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z = (intent.getFlags() & 8) != 0;
                if (z) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.c.get(intent.getAction());
                if (arrayList != null) {
                    if (z) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i = 0;
                    while (i < arrayList.size()) {
                        hmb hmbVar = (hmb) arrayList.get(i);
                        if (z) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + hmbVar.a);
                        }
                        if (hmbVar.c) {
                            if (z) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList;
                        } else {
                            int iMatch = hmbVar.a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(hmbVar);
                                hmbVar.c = true;
                            } else {
                                arrayList = arrayList;
                                if (z) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = ExperienceModelMapperImpl.KEY_ACTION;
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : "type";
                                    } else {
                                        str = "data";
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i++;
                        arrayList = arrayList;
                    }
                    if (arrayList2 != null) {
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            ((hmb) arrayList2.get(i2)).c = false;
                        }
                        this.d.add(new ne0(intent, arrayList2, false, (byte) 23));
                        if (!this.e.hasMessages(1)) {
                            this.e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.b) {
            try {
                ArrayList arrayList = (ArrayList) this.b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    hmb hmbVar = (hmb) arrayList.get(size);
                    hmbVar.d = true;
                    for (int i = 0; i < hmbVar.a.countActions(); i++) {
                        String action = hmbVar.a.getAction(i);
                        ArrayList arrayList2 = (ArrayList) this.c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                hmb hmbVar2 = (hmb) arrayList2.get(size2);
                                if (hmbVar2.b == broadcastReceiver) {
                                    hmbVar2.d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
