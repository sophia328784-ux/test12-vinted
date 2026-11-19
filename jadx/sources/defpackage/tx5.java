package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tx5 implements nkc {
    public final /* synthetic */ byte a = 2;
    public final Object b;
    public final Object c;

    public tx5(Context context, rx5 rx5Var) {
        this.b = context.getApplicationContext();
        this.c = rx5Var;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return true;
            case 1:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    if (((nkc) it.next()).a(obj)) {
                        return true;
                    }
                }
                return false;
            default:
                Uri uri = (Uri) obj;
                return "android.resource".equals(uri.getScheme()) && ((Context) obj2).getPackageName().equals(uri.getAuthority());
        }
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        mkc mkcVarBuildLoadData;
        byte b = this.a;
        mkc mkcVarBuildLoadData2 = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) kodVar.c(q5g.b);
                return new mkc(new egd(num), new sx5(theme, theme != null ? theme.getResources() : ((Context) obj2).getResources(), (rx5) obj3, num.intValue()));
            case 1:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                tpa tpaVar = null;
                for (int i3 = 0; i3 < size; i3++) {
                    nkc nkcVar = (nkc) arrayList.get(i3);
                    if (nkcVar.a(obj) && (mkcVarBuildLoadData = nkcVar.buildLoadData(obj, i, i2, kodVar)) != null) {
                        tpaVar = mkcVarBuildLoadData.a;
                        arrayList2.add(mkcVarBuildLoadData.c);
                    }
                }
                if (arrayList2.isEmpty() || tpaVar == null) {
                    return null;
                }
                return new mkc(tpaVar, new tsc(arrayList2, (oue) obj3));
            default:
                Uri uri = (Uri) obj;
                nkc nkcVar2 = (nkc) obj3;
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.size() == 1) {
                    try {
                        int i4 = Integer.parseInt(uri.getPathSegments().get(0));
                        if (i4 != 0) {
                            mkcVarBuildLoadData2 = nkcVar2.buildLoadData(Integer.valueOf(i4), i, i2, kodVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri);
                        }
                        return mkcVarBuildLoadData2;
                    } catch (NumberFormatException e) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return mkcVarBuildLoadData2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri, e);
                        return mkcVarBuildLoadData2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri);
                    return null;
                }
                List<String> pathSegments2 = uri.getPathSegments();
                Context context = (Context) obj2;
                int identifier = context.getResources().getIdentifier(pathSegments2.get(1), pathSegments2.get(0), context.getPackageName());
                if (identifier != 0) {
                    return nkcVar2.buildLoadData(Integer.valueOf(identifier), i, i2, kodVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri);
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public tx5(ArrayList arrayList, oue oueVar) {
        this.b = arrayList;
        this.c = oueVar;
    }

    public tx5(Context context, nkc nkcVar) {
        this.b = context.getApplicationContext();
        this.c = nkcVar;
    }
}
