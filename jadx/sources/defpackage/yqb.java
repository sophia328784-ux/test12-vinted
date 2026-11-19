package defpackage;

import com.google.gson.TypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class yqb {
    public static final yqb DEFAULT = new a("DEFAULT", 0);
    public static final yqb STRING = new yqb("STRING", 1) { // from class: yqb.b
        {
            a aVar = null;
        }

        @Override // defpackage.yqb
        public rha serialize(Long l) {
            return l == null ? pja.a : new cka(l.toString());
        }

        @Override // defpackage.yqb
        public TypeAdapter typeAdapter() {
            return TypeAdapters.l;
        }
    };
    private static final /* synthetic */ yqb[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final enum a extends yqb {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.yqb
        public rha serialize(Long l) {
            return l == null ? pja.a : new cka(l);
        }

        @Override // defpackage.yqb
        public TypeAdapter typeAdapter() {
            return TypeAdapters.k;
        }
    }

    private static /* synthetic */ yqb[] $values() {
        return new yqb[]{DEFAULT, STRING};
    }

    private yqb(String str, int i) {
        super(str, i);
    }

    public static yqb valueOf(String str) {
        return (yqb) Enum.valueOf(yqb.class, str);
    }

    public static yqb[] values() {
        return (yqb[]) $VALUES.clone();
    }

    public abstract rha serialize(Long l);

    public abstract TypeAdapter typeAdapter();

    public /* synthetic */ yqb(String str, int i, a aVar) {
        this(str, i);
    }
}
