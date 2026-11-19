package defpackage;

import android.content.Context;
import android.content.res.Resources;
import bo.app.u3;
import bo.app.v3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ws2 {
    public static final u3 Companion = new u3();
    private final Map<String, Object> configurationCache;
    private Context context;
    private final String resourcePackageName;
    private cfg runtimeAppConfigurationProvider;
    private boolean shouldUseConfigurationCache;

    public ws2(Context context, boolean z, cfg cfgVar) {
        context.getClass();
        cfgVar.getClass();
        this.context = context;
        this.shouldUseConfigurationCache = z;
        this.runtimeAppConfigurationProvider = cfgVar;
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new HashMap());
        mapSynchronizedMap.getClass();
        this.configurationCache = mapSynchronizedMap;
        Context context2 = this.context;
        String str = dxd.a;
        context2.getClass();
        String packageName = dxd.a;
        if (packageName == null) {
            packageName = context2.getPackageName();
            dxd.a = packageName;
            if (packageName == null) {
                packageName = "unknown.package";
            }
        }
        this.resourcePackageName = packageName;
    }

    public final boolean getBooleanValue(String str, boolean z) {
        str.getClass();
        Object configurationValue = getConfigurationValue(v3.BOOLEAN, str, Boolean.valueOf(z));
        configurationValue.getClass();
        return ((Boolean) configurationValue).booleanValue();
    }

    public final Integer getColorValue(String str) {
        str.getClass();
        return (Integer) getConfigurationValue(v3.COLOR, str, null);
    }

    public final Map<String, Object> getConfigurationCache() {
        return this.configurationCache;
    }

    public final Object getConfigurationValue(v3 v3Var, String str, Object obj) {
        v3Var.getClass();
        str.getClass();
        if (this.shouldUseConfigurationCache && this.configurationCache.containsKey(str)) {
            return this.configurationCache.get(str);
        }
        cfg cfgVar = this.runtimeAppConfigurationProvider;
        cfgVar.getClass();
        r05 r05VarA = r05.Companion.a(str);
        return r05VarA != null ? cfgVar.b.contains(r05VarA) : false ? getRuntimeConfigurationValue(v3Var, str, obj) : getResourceConfigurationValue(v3Var, str, obj);
    }

    public final int getDrawableValue(String str, int i) {
        str.getClass();
        Object configurationValue = getConfigurationValue(v3.DRAWABLE_IDENTIFIER, str, Integer.valueOf(i));
        configurationValue.getClass();
        return ((Integer) configurationValue).intValue();
    }

    public final int getIntValue(String str, int i) {
        str.getClass();
        Object configurationValue = getConfigurationValue(v3.INTEGER, str, Integer.valueOf(i));
        configurationValue.getClass();
        return ((Integer) configurationValue).intValue();
    }

    public final Object getResourceConfigurationValue(v3 v3Var, String str, Object obj) {
        v3Var.getClass();
        str.getClass();
        Object resourceValue = readResourceValue(v3Var, str, obj);
        this.configurationCache.put(str, resourceValue);
        ja2.c(ja2.a, this, null, null, false, new vs2((byte) 0, resourceValue, str), 7);
        return resourceValue;
    }

    public final cfg getRuntimeAppConfigurationProvider() {
        return this.runtimeAppConfigurationProvider;
    }

    public final Object getRuntimeConfigurationValue(v3 v3Var, String str, Object obj) {
        Integer num;
        Object objValueOf;
        Integer num2;
        Boolean bool;
        ArrayList arrayList;
        List list;
        v3Var.getClass();
        str.getClass();
        int iOrdinal = v3Var.ordinal();
        int iIntValue = 0;
        if (iOrdinal == 0 || iOrdinal == 1) {
            cfg cfgVar = this.runtimeAppConfigurationProvider;
            if (obj == null) {
                cfgVar.getClass();
                r05 r05VarA = r05.Companion.a(str);
                if (r05VarA != null && (num2 = cfgVar.b.readInt(r05VarA, 0)) != null) {
                    iIntValue = num2.intValue();
                }
            } else {
                Integer num3 = (Integer) obj;
                iIntValue = num3.intValue();
                cfgVar.getClass();
                r05 r05VarA2 = r05.Companion.a(str);
                if (r05VarA2 != null && (num = cfgVar.b.readInt(r05VarA2, num3)) != null) {
                    iIntValue = num.intValue();
                }
            }
            objValueOf = Integer.valueOf(iIntValue);
        } else if (iOrdinal == 2) {
            cfg cfgVar2 = this.runtimeAppConfigurationProvider;
            obj.getClass();
            Boolean bool2 = (Boolean) obj;
            boolean zBooleanValue = bool2.booleanValue();
            cfgVar2.getClass();
            r05 r05VarA3 = r05.Companion.a(str);
            if (r05VarA3 != null && (bool = cfgVar2.b.readBoolean(r05VarA3, bool2)) != null) {
                zBooleanValue = bool.booleanValue();
            }
            objValueOf = Boolean.valueOf(zBooleanValue);
        } else if (iOrdinal == 3) {
            objValueOf = this.runtimeAppConfigurationProvider.a(str, (String) obj);
        } else if (iOrdinal != 4) {
            objValueOf = null;
            if (iOrdinal != 5) {
                muk.q();
                return null;
            }
            cfg cfgVar3 = this.runtimeAppConfigurationProvider;
            cfgVar3.getClass();
            r05 r05VarA4 = r05.Companion.a(str);
            if (r05VarA4 != null) {
                lvm lvmVar = cfgVar3.b;
                if (r05VarA4.getType() != u15.LIST) {
                    ja2 ja2Var = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05VarA4), 12);
                    arrayList = new ArrayList();
                } else {
                    try {
                        Object data = lvmVar.readData(r05VarA4, "");
                        data.getClass();
                        String str2 = (String) data;
                        if (sgi.N(str2)) {
                            arrayList = new ArrayList();
                        } else {
                            t15 t15Var = t15.a;
                            if (sgi.N(str2) || Intrinsics.c(sgi.m0(str2).toString(), "null")) {
                                list = EmptyList.a;
                            } else {
                                try {
                                    mga.a aVar = mga.d;
                                    aVar.getClass();
                                    list = (List) aVar.b(new eo0(wfi.a), str2);
                                } catch (Exception e) {
                                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str2), 4);
                                    list = EmptyList.a;
                                }
                            }
                            arrayList = lp3.C0(list);
                        }
                    } catch (Exception e2) {
                        ja2 ja2Var2 = ja2.a;
                        u05.Companion.getClass();
                        ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new i15(r05VarA4), 8);
                        arrayList = new ArrayList();
                    }
                }
                objValueOf = lp3.E0(arrayList);
            }
        } else {
            String strA = this.runtimeAppConfigurationProvider.a(str, "");
            objValueOf = Integer.valueOf(strA != null ? this.context.getResources().getIdentifier(strA, v3.DRAWABLE_IDENTIFIER.a, this.resourcePackageName) : 0);
        }
        this.configurationCache.put(str, objValueOf);
        ja2.c(ja2.a, this, null, null, false, new db2((byte) 2, objValueOf, str), 7);
        return objValueOf;
    }

    public final Set<String> getStringSetValue(String str, Set<String> set) {
        str.getClass();
        Object configurationValue = getConfigurationValue(v3.STRING_ARRAY, str, set);
        return configurationValue == null ? set : (Set) configurationValue;
    }

    public final String getStringValue(String str, String str2) {
        str.getClass();
        return (String) getConfigurationValue(v3.STRING, str, str2);
    }

    public final Object getValueFromResources(v3 v3Var, int i) {
        v3Var.getClass();
        Resources resources = this.context.getResources();
        int iOrdinal = v3Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.valueOf(resources.getInteger(i));
        }
        if (iOrdinal == 1) {
            return Integer.valueOf(resources.getColor(i));
        }
        if (iOrdinal == 2) {
            return Boolean.valueOf(resources.getBoolean(i));
        }
        if (iOrdinal == 3) {
            String string = resources.getString(i);
            string.getClass();
            return string;
        }
        if (iOrdinal == 4) {
            return Integer.valueOf(i);
        }
        if (iOrdinal != 5) {
            muk.q();
            return null;
        }
        String[] stringArray = resources.getStringArray(i);
        stringArray.getClass();
        return new HashSet(dp3.h(Arrays.copyOf(stringArray, stringArray.length)));
    }

    public final Object readResourceValue(v3 v3Var, String str, Object obj) {
        v3Var.getClass();
        str.getClass();
        try {
            int identifier = this.context.getResources().getIdentifier(str, v3Var.a, this.resourcePackageName);
            if (identifier != 0) {
                return getValueFromResources(v3Var, identifier);
            }
            String strY = sgi.D(str, "braze", false) ? rgi.y(str, "braze", "appboy", false) : null;
            if (strY == null) {
                ja2.c(ja2.a, this, null, null, false, new vs2((byte) 1, obj, str), 7);
                return obj;
            }
            int identifier2 = this.context.getResources().getIdentifier(strY, v3Var.a, this.resourcePackageName);
            if (identifier2 != 0) {
                return getValueFromResources(v3Var, identifier2);
            }
            ja2.c(ja2.a, this, null, null, false, new g71(v3Var, str, obj, (byte) 2), 7);
            return obj;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new g92((byte) 13), 4);
        }
    }

    public final void resetCache$android_sdk_base() {
        ja2.c(ja2.a, this, null, null, false, new mk2((byte) 23), 7);
        this.configurationCache.clear();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ws2(Context context, boolean z) {
        this(context, z, null, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ws2(Context context) {
        this(context, false, null, 6, null);
        context.getClass();
    }

    public /* synthetic */ ws2(Context context, boolean z, cfg cfgVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? true : z, (i & 4) != 0 ? new cfg(context) : cfgVar);
    }
}
