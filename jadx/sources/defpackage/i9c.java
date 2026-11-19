package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i9c {
    public CharSequence a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;
    public CharSequence e;
    public byte[] f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public Integer l;
    public Integer m;
    public Integer n;
    public Integer o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f878p;
    public Integer q;
    public CharSequence r;
    public CharSequence s;
    public CharSequence t;
    public Integer u;
    public Integer v;
    public CharSequence w;
    public CharSequence x;
    public Integer y;
    public ImmutableList z = ImmutableList.of();

    public final void a(int i, byte[] bArr) {
        if (this.f == null || i == 3 || !Objects.equals(this.g, 3)) {
            this.f = (byte[]) bArr.clone();
            this.g = Integer.valueOf(i);
        }
    }
}
