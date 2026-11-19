package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i8l {
    public static final /* synthetic */ i8l a = new i8l();
    public static final k8l b;
    public static final k8l c;
    public static final k8l d;
    public static final k8l e;
    public static final k8l f;
    public static final k8l g;
    public static final k8l h;
    public static final k8l i;
    public static final k8l j;

    static {
        k8l k8lVar = new k8l("caption bar");
        b = k8lVar;
        k8l k8lVar2 = new k8l("display cutout");
        c = k8lVar2;
        k8l k8lVar3 = new k8l("ime");
        d = k8lVar3;
        k8l k8lVar4 = new k8l("mandatory system gestures");
        e = k8lVar4;
        k8l k8lVar5 = new k8l("navigation bars");
        f = k8lVar5;
        k8l k8lVar6 = new k8l("status bars");
        g = k8lVar6;
        new on9("system bars", new j8l[]{k8lVar6, k8lVar5, k8lVar});
        k8l k8lVar7 = new k8l("system gestures");
        h = k8lVar7;
        k8l k8lVar8 = new k8l("tappable element");
        i = k8lVar8;
        k8l k8lVar9 = new k8l("waterfall");
        j = k8lVar9;
        new on9("safe drawing", new j8l[]{k8lVar6, k8lVar5, k8lVar, k8lVar2, k8lVar3, k8lVar8});
        new on9("safe gestures", new j8l[]{k8lVar4, k8lVar7, k8lVar8, k8lVar9});
        new on9("safe content", new j8l[]{k8lVar6, k8lVar5, k8lVar, k8lVar3, k8lVar7, k8lVar4, k8lVar8, k8lVar2, k8lVar9});
    }

    private i8l() {
    }
}
