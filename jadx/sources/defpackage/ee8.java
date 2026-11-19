package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ee8 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = qgk.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void b(ufc ufcVar) {
        tfc tfcVar;
        ufcVar.getClass();
        ImmutableList.Builder builder = ImmutableList.builder();
        tfc[] tfcVarArr = ufcVar.a;
        int length = tfcVarArr.length;
        int i = 0;
        while (true) {
            tfc tfcVar2 = null;
            if (i >= length) {
                break;
            }
            tfc tfcVar3 = tfcVarArr[i];
            if (fs3.class.isAssignableFrom(tfcVar3.getClass())) {
                tfc tfcVar4 = (tfc) fs3.class.cast(tfcVar3);
                if (((fs3) tfcVar4).c.equals("iTunSMPB")) {
                    tfcVar2 = tfcVar4;
                }
            }
            if (tfcVar2 != null) {
                builder.add(tfcVar2);
            }
            i++;
        }
        UnmodifiableIterator it = builder.build().iterator();
        while (it.hasNext()) {
            if (a(((fs3) it.next()).d)) {
                return;
            }
        }
        ImmutableList.Builder builder2 = ImmutableList.builder();
        for (tfc tfcVar5 : tfcVarArr) {
            if (cu9.class.isAssignableFrom(tfcVar5.getClass())) {
                tfcVar = (tfc) cu9.class.cast(tfcVar5);
                cu9 cu9Var = (cu9) tfcVar;
                if (!(cu9Var.b.equals("com.apple.iTunes") && cu9Var.c.equals("iTunSMPB"))) {
                    tfcVar = null;
                }
            } else {
                tfcVar = null;
            }
            if (tfcVar != null) {
                builder2.add(tfcVar);
            }
        }
        UnmodifiableIterator it2 = builder2.build().iterator();
        while (it2.hasNext() && !a(((cu9) it2.next()).d)) {
        }
    }
}
