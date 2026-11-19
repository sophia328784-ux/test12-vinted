.class public final Lcom/appharbr/sdk/engine/features/rbu/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp/haeg/w/zj;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp/haeg/w/zj;",
        "kotlin.jvm.PlatformType",
        "mediation",
        "",
        "a",
        "(Lp/haeg/w/zj;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/appharbr/sdk/engine/features/rbu/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appharbr/sdk/engine/features/rbu/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appharbr/sdk/engine/features/rbu/a$c;->a:Lcom/appharbr/sdk/engine/features/rbu/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/zj;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/haeg/w/zj;->l()Lp/haeg/w/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp/haeg/w/u1;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lp/haeg/w/zj;->l()Lp/haeg/w/u1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/appharbr/sdk/engine/features/rbu/a;->a:Lcom/appharbr/sdk/engine/features/rbu/a;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/a;Lp/haeg/w/u1;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/haeg/w/zj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/rbu/a$c;->a(Lp/haeg/w/zj;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
