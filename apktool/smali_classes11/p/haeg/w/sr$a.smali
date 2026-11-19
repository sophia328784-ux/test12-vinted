.class public final Lp/haeg/w/sr$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/sr;


# direct methods
.method public constructor <init>(Lp/haeg/w/sr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/sr$a;->a:Lp/haeg/w/sr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp/haeg/w/sr;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0}, Lp/haeg/w/sr;->a(Lp/haeg/w/sr;)Lp/haeg/w/ei;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    if-nez p2, :cond_0

    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/haeg/w/sr$a;->a:Lp/haeg/w/sr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/sr;->g()Lp/haeg/w/pr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/pr;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp/haeg/w/sr$a;->a:Lp/haeg/w/sr;

    .line 14
    .line 15
    sget-object v1, Lp/haeg/w/pt;->H3:Lp/haeg/w/pt;

    .line 16
    .line 17
    sget-object v2, Lp/haeg/w/ht;->a:Lp/haeg/w/ht;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lp/haeg/w/ht;->a(Lp/haeg/w/x1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getJsonMD()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Liem;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, v5}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const-class p0, Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-static {v1, p0, v2, v3, v4}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/sr$a;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
