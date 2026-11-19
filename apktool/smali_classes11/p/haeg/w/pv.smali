.class public final Lp/haeg/w/pv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006J\u000e\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R(\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/pv;",
        "",
        "Lorg/json/JSONObject;",
        "rawJson",
        "",
        "content",
        "Lkotlin/Function1;",
        "tagFinderFun",
        "",
        "a",
        "Lp/haeg/w/rv;",
        "unityContentType",
        "",
        "b",
        "outerJson",
        "Lp/haeg/w/ju;",
        "<set-?>",
        "Lp/haeg/w/ju;",
        "()Lp/haeg/w/ju;",
        "scarBiddingRedirectData",
        "",
        "Ljava/util/List;",
        "admobRedirectTypeList",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lp/haeg/w/ju;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/haeg/w/rv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/haeg/w/rv;->values()[Lp/haeg/w/rv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Lp/haeg/w/rv;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "admob"

    .line 25
    .line 26
    invoke-static {v6, v7, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "REDIRECTION"

    .line 37
    .line 38
    invoke-static {v6, v7, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lp/haeg/w/pv;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 27
    new-instance p0, Lp/haeg/w/pv$a;

    invoke-direct {p0, p1}, Lp/haeg/w/pv$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 28
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final a()Lp/haeg/w/ju;
    .locals 0

    .line 25
    iget-object p0, p0, Lp/haeg/w/pv;->a:Lp/haeg/w/ju;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/haeg/w/ju;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/pv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lp/haeg/w/ju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/pv;->a:Lp/haeg/w/ju;

    .line 23
    .line 24
    return-void
.end method

.method public final a(Lp/haeg/w/rv;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lp/haeg/w/pv;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/pv;->a:Lp/haeg/w/ju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/ju;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/pv;->a:Lp/haeg/w/ju;

    .line 10
    .line 11
    return-void
.end method
