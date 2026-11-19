.class public final Lnp4$a;
.super Lnp4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lwp;


# direct methods
.method public constructor <init>(Lwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnp4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnp4$a;->b:Lwp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IILs0b;Lume;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnp4$a;->b:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lwp;->a(Lume;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p4, -0x80000000

    .line 8
    .line 9
    if-eq p0, p4, :cond_1

    .line 10
    .line 11
    sub-int/2addr p5, p0

    .line 12
    sget-object p0, Ls0b;->Rtl:Ls0b;

    .line 13
    .line 14
    if-ne p3, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    sub-int/2addr p1, p5

    .line 18
    return p1

    .line 19
    :cond_0
    return p5

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final b(Lume;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp4$a;->b:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->a(Lume;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
