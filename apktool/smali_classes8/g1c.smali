.class public abstract Lg1c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lwyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v0, v1}, Loi1;->c(FFI)Lwyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1c;->a:Lwyd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lwzb;Lcom/google/android/gms/maps/GoogleMap;Luyd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzb;->b:Lgo5;

    .line 2
    .line 3
    iget-object v1, p0, Lwzb;->c:Ls0b;

    .line 4
    .line 5
    invoke-interface {p2, v1}, Luyd;->b(Ls0b;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Luyd;->d()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v2}, Lgo5;->i0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p0, p0, Lwzb;->c:Ls0b;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Luyd;->c(Ls0b;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p0}, Lgo5;->i0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p2}, Luyd;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, p2}, Lgo5;->i0(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, v1, v2, p0, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
