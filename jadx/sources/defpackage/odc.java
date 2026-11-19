package defpackage;

import android.R;
import android.os.Build;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum odc {
    Copy(R.id.copy, 0),
    Paste(R.id.paste, 1),
    Cut(R.id.cut, 2),
    SelectAll(R.id.selectAll, 3),
    Autofill(R.id.autofill, 4);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int id;
    private final int order;

    odc(int i, int i2) {
        this.id = i;
        this.order = i2;
    }

    public static EnumEntries<odc> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final int getTitleResource() {
        int i = ndc.a[ordinal()];
        if (i == 1) {
            return R.string.copy;
        }
        if (i == 2) {
            return R.string.paste;
        }
        if (i == 3) {
            return R.string.cut;
        }
        if (i == 4) {
            return R.string.selectAll;
        }
        if (i == 5) {
            return Build.VERSION.SDK_INT <= 26 ? ikf.androidx_compose_ui_autofill : R.string.autofill;
        }
        muk.q();
        return 0;
    }
}
