package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class qa8 implements ff3 {
    public static final qa8 a;
    public static final qa8 b;
    public static final qa8 c;
    public static final qa8 d;
    public static final qa8 e;
    public static final qa8 f;

    static {
        short[] sArr = {4643, 13363, 20579, 25843, 29227, 31145, 32103, 32525, 32689, 32745, 32762, 32766, Short.MAX_VALUE};
        short[] sArr2 = {5638, 15915, 23689, 28571, 31116, 32217, 32613, 32731, 32760, 32766, Short.MAX_VALUE};
        short[] sArr3 = {9142, 23462, 30338, 32361, 32725, 32765, Short.MAX_VALUE};
        a = new qa8(pui.Targets_finish_special_verification_VALUE, 15, 2, sArr, new lgg(128), new na8(pui.Targets_finish_special_verification_VALUE, 32768));
        b = new qa8(pui.Targets_finish_special_verification_VALUE, 15, 2, sArr, new lgg(128), new oa8(pui.Targets_finish_special_verification_VALUE, 32768));
        c = new qa8(976, 16, 3, sArr2, new lgg(256), new na8(976, 65536));
        d = new qa8(976, 16, 3, sArr2, new lgg(256), new oa8(976, 65536));
        e = new qa8(1344, 16, 4, sArr3, new lgg(256), new na8(1344, 65536));
        f = new qa8(1344, 16, 4, sArr3, new lgg(256), new oa8(1344, 65536));
    }

    public qa8(int i, int i2, int i3, short[] sArr, lgg lggVar, pa8 pa8Var) {
        new la8(i, i2, i3, sArr, lggVar, pa8Var);
    }
}
