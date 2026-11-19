package bo.app;

import defpackage.ja2;
import defpackage.m92;
import defpackage.o45;
import defpackage.qma;
import defpackage.ta2;
import java.util.Date;
import java.util.TimeZone;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rc implements aa {
    public static final String e = ja2.f(rc.class);
    public final sc a;
    public final String b;
    public final int c;
    public final Object d;

    public rc(JSONObject jSONObject) {
        sc scVar = (sc) qma.g(jSONObject, "property_type", sc.class, sc.UNKNOWN);
        String string = jSONObject.getString("property_key");
        int i = jSONObject.getInt("comparator");
        this.a = scVar;
        this.b = string;
        this.c = i;
        if (jSONObject.has("property_value")) {
            if (scVar.equals(sc.STRING)) {
                this.d = jSONObject.getString("property_value");
                return;
            }
            if (scVar.equals(sc.BOOLEAN)) {
                this.d = Boolean.valueOf(jSONObject.getBoolean("property_value"));
            } else if (scVar.equals(sc.NUMBER)) {
                this.d = Double.valueOf(jSONObject.getDouble("property_value"));
            } else if (scVar.equals(sc.DATE)) {
                this.d = Long.valueOf(jSONObject.getLong("property_value"));
            }
        }
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        Object objOpt;
        if (paVar instanceof qa) {
            ta2 ta2Var = ((ih) ((qa) paVar)).e;
            Date dateH = null;
            if (ta2Var != null) {
                try {
                    objOpt = ta2Var.a.opt(this.b);
                } catch (Exception e2) {
                    ja2.e(e, "Caught exception checking property filter condition.", e2);
                    return false;
                }
            } else {
                objOpt = null;
            }
            int i = this.c;
            if (objOpt != null) {
                if (i != 11) {
                    if (i != 12) {
                        int iOrdinal = this.a.ordinal();
                        if (iOrdinal == 0) {
                            return a(objOpt);
                        }
                        if (iOrdinal == 1) {
                            long j = ((gh) paVar).a;
                            if (objOpt instanceof String) {
                                try {
                                    dateH = o45.h((String) objOpt, m92.LONG);
                                } catch (Exception e3) {
                                    ja2.e(e, "Caught exception trying to parse date in compareTimestamps", e3);
                                }
                            }
                            if (dateH != null) {
                                TimeZone timeZone = o45.a;
                                long time = dateH.getTime() / 1000;
                                long jLongValue = ((Number) this.d).longValue();
                                int i2 = this.c;
                                if (i2 != 15) {
                                    if (i2 != 16) {
                                        switch (i2) {
                                            case 1:
                                                if (time != jLongValue) {
                                                    return false;
                                                }
                                                break;
                                                break;
                                            case 2:
                                                if (time == jLongValue) {
                                                    return false;
                                                }
                                                break;
                                                break;
                                            case 3:
                                                if (time <= jLongValue) {
                                                    return false;
                                                }
                                                break;
                                                break;
                                            case 4:
                                                if (time < j - jLongValue) {
                                                    return false;
                                                }
                                                break;
                                                break;
                                            case 5:
                                                if (time >= jLongValue) {
                                                    return false;
                                                }
                                                break;
                                                break;
                                            case 6:
                                                if (time > j - jLongValue) {
                                                    return false;
                                                }
                                                break;
                                                break;
                                            default:
                                                return false;
                                        }
                                    } else if (time <= j + jLongValue) {
                                        return false;
                                    }
                                } else if (time >= j + jLongValue) {
                                    return false;
                                }
                            } else if (this.c != 2) {
                                return false;
                            }
                            return true;
                        }
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                boolean z = objOpt instanceof Boolean;
                                int i3 = this.c;
                                if (z) {
                                    if (i3 == 1) {
                                        return objOpt.equals(this.d);
                                    }
                                    if (i3 == 2) {
                                        return !objOpt.equals(this.d);
                                    }
                                } else if (i3 == 2) {
                                }
                            }
                        } else if ((objOpt instanceof Integer) || (objOpt instanceof Double)) {
                            double dDoubleValue = ((Number) objOpt).doubleValue();
                            double dDoubleValue2 = ((Number) this.d).doubleValue();
                            int i4 = this.c;
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 != 3) {
                                        if (i4 == 5 && dDoubleValue < dDoubleValue2) {
                                        }
                                    } else if (dDoubleValue > dDoubleValue2) {
                                    }
                                } else if (dDoubleValue != dDoubleValue2) {
                                }
                            } else if (dDoubleValue == dDoubleValue2) {
                            }
                        } else if (this.c == 2) {
                        }
                    }
                }
                return true;
            }
            if (i == 12 || i == 17 || i == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!this.a.equals(sc.UNKNOWN)) {
                jSONObject.put("property_type", this.a.toString());
            }
            jSONObject.put("property_key", this.b);
            jSONObject.put("comparator", this.c);
            jSONObject.put("property_value", this.d);
            return jSONObject;
        } catch (JSONException e2) {
            ja2.e(e, "Caught exception creating property filter Json.", e2);
            return jSONObject;
        }
    }

    public final boolean a(Object obj) {
        boolean z = obj instanceof String;
        int i = this.c;
        if (!z) {
            return i == 2 || i == 17;
        }
        if (i == 1) {
            return obj.equals(this.d);
        }
        if (i == 2) {
            return !obj.equals(this.d);
        }
        if (i == 10) {
            return Pattern.compile((String) this.d, 2).matcher((String) obj).find();
        }
        if (i != 17) {
            return false;
        }
        return !Pattern.compile((String) this.d, 2).matcher((String) obj).find();
    }
}
