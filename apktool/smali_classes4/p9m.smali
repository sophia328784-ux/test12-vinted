.class public final Lp9m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lsdm;


# direct methods
.method public constructor <init>(Lsdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9m;->i:Lsdm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom;

    .line 2
    .line 3
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    iget-object p0, p0, Lp9m;->i:Lsdm;

    .line 10
    .line 11
    iget-object v1, p0, Lsdm;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lnvl;->a:Lnvl;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    iget-object p0, p0, Lsdm;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ldol;->a:Ldol;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
