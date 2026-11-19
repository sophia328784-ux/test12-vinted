.class public final Lp/haeg/w/up$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/up;->a(Lorg/json/JSONObject;)Lkotlin/Unit;
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lp/haeg/w/up;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lp/haeg/w/up;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/up$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/up$b;->b:Lp/haeg/w/up;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/up$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "image_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    sget-object v1, Lp/haeg/w/lq;->a:Lp/haeg/w/lq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/haeg/w/lq;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/up$b;->b:Lp/haeg/w/up;

    .line 22
    .line 23
    sget-object v1, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/haeg/w/up;->a(Lp/haeg/w/up;Lp/haeg/w/z0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp/haeg/w/up$b;->b:Lp/haeg/w/up;

    .line 29
    .line 30
    sget-object v0, Lp/haeg/w/wn;->c:Lp/haeg/w/wn;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lp/haeg/w/up;->a(Lp/haeg/w/up;Lp/haeg/w/wn;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/up$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
