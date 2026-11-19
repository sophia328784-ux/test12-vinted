.class public final Lp/haeg/w/nd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/nd;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "a",
        "()Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/nd;

.field public final synthetic b:Lp/haeg/w/mq;


# direct methods
.method public constructor <init>(Lp/haeg/w/nd;Lp/haeg/w/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/nd$a;->a:Lp/haeg/w/nd;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/nd$a;->b:Lp/haeg/w/mq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/nd$a;->a:Lp/haeg/w/nd;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/nd$a;->b:Lp/haeg/w/mq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/mq;->j()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp/haeg/w/nd;->a(Lp/haeg/w/nd;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/nd$a;->b:Lp/haeg/w/mq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/mq;->j()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lp/haeg/w/od;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/nd$a;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
