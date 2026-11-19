package defpackage;

import com.google.android.gms.internal.measurement.zzaeg;
import java.io.IOException;
import java.util.NoSuchElementException;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class muk {
    public static /* synthetic */ void A(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void B() throws zzaeg {
        throw new zzaeg("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void C(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void c() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void d(int i) {
        throw new UnknownFieldException(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    public static /* synthetic */ void f(int i, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) "#read(byte[]) returned invalid result: ");
        sb.append(i);
        sb.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void h(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void i(long j, String str) {
        throw new IllegalArgumentException(str + j);
    }

    public static /* synthetic */ void j(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void k(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void l(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void m(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Throwable th) {
        throw new RuntimeException(str + obj + obj2, th);
    }

    public static /* synthetic */ void o(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void p(StringBuilder sb, Object obj, Object obj2, Object obj3) {
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void q() {
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void r(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void s(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void t(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void u() {
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ void v(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void x(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void y() {
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void z(int i, String str) {
        throw new IllegalArgumentException(str + ((char) i));
    }
}
