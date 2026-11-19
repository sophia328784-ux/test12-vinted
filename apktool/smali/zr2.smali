.class public final Lzr2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgo5;


# instance fields
.field public a:Lhe2;

.field public b:Lr66;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco6;->a:Lco6;

    .line 5
    .line 6
    iput-object v0, p0, Lzr2;->a:Lhe2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lr66;
    .locals 1

    .line 1
    new-instance v0, Lr66;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr66;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzr2;->b:Lr66;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzr2;->a:Lhe2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhe2;->getDensity()Lgo5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzr2;->a:Lhe2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhe2;->getDensity()Lgo5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgo5;->t0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
