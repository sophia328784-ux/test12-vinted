.class public final Lp/haeg/w/q8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/q8;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/q8;

.field public final synthetic b:Lp/haeg/w/mq;


# direct methods
.method public constructor <init>(Lp/haeg/w/q8;Lp/haeg/w/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/q8$a;->a:Lp/haeg/w/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/q8$a;->b:Lp/haeg/w/mq;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/q8$a;->a:Lp/haeg/w/q8;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/q8;->a(Lp/haeg/w/q8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/q8$a;->a:Lp/haeg/w/q8;

    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/q8$a;->b:Lp/haeg/w/mq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lp/haeg/w/q8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lp/haeg/w/mc;->g:Lp/haeg/w/mc$a;

    .line 23
    .line 24
    iget-object p0, p0, Lp/haeg/w/q8$a;->b:Lp/haeg/w/mq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lp/haeg/w/mc$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/q8$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
