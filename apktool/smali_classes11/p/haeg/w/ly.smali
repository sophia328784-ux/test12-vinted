.class public final Lp/haeg/w/ly;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/ly;",
        "",
        "Lorg/json/JSONObject;",
        "data",
        "Lp/haeg/w/mq;",
        "params",
        "",
        "a",
        "b",
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


# static fields
.field public static final a:Lp/haeg/w/ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/ly;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/ly;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/ly;->a:Lp/haeg/w/ly;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lp/haeg/w/mq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp/haeg/w/ly$a;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lp/haeg/w/ly$a;-><init>(Lorg/json/JSONObject;Lp/haeg/w/mq;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lp/haeg/w/mq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp/haeg/w/cb;->d:Lp/haeg/w/cb;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
