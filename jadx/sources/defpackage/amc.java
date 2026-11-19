package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class amc implements llc {
    public static final int $stable = 0;
    private xp9 _inspectorValues;

    public final xp9 c() {
        xp9 xp9Var = this._inspectorValues;
        if (xp9Var != null) {
            return xp9Var;
        }
        xp9 xp9Var2 = new xp9();
        xp9Var2.d(Reflection.a.c(getClass()).A());
        inspectableProperties(xp9Var2);
        this._inspectorValues = xp9Var2;
        return xp9Var2;
    }

    public abstract mlc create();

    public final Sequence<bjk> getInspectableElements() {
        return c().b();
    }

    public final String getNameFallback() {
        return c().a();
    }

    public final Object getValueOverride() {
        return c().c();
    }

    public void inspectableProperties(xp9 xp9Var) {
        Object[] declaredFields = getClass().getDeclaredFields();
        df dfVar = new df();
        declaredFields.getClass();
        if (declaredFields.length != 0) {
            declaredFields = Arrays.copyOf(declaredFields, declaredFields.length);
            if (declaredFields.length > 1) {
                Arrays.sort(declaredFields, dfVar);
            }
        }
        List listAsList = Arrays.asList(declaredFields);
        listAsList.getClass();
        int size = listAsList.size();
        for (int i = 0; i < size; i++) {
            Field field = (Field) listAsList.get(i);
            if (!field.getDeclaringClass().isAssignableFrom(amc.class)) {
                try {
                    field.setAccessible(true);
                    xp9Var.b().c(field.getName(), field.get(this));
                } catch (IllegalAccessException | SecurityException unused) {
                }
            }
        }
    }

    public abstract void update(mlc mlcVar);
}
