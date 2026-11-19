.class public final Lp/haeg/w/t3$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/t3$d;->a()V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/haeg/w/t3;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lp/haeg/w/t3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/t3$d$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/t3$d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/t3$d$a;->c:Lp/haeg/w/t3;

    .line 6
    .line 7
    iput-wide p4, p0, Lp/haeg/w/t3$d$a;->d:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/t3$d$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/t3$d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/haeg/w/ow;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp/haeg/w/t3$d$a;->c:Lp/haeg/w/t3;

    .line 12
    .line 13
    iget-object v2, p0, Lp/haeg/w/t3$d$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p0, Lp/haeg/w/t3$d$a;->d:J

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lp/haeg/w/t3;->a(Lp/haeg/w/t3;Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/t3$d$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
