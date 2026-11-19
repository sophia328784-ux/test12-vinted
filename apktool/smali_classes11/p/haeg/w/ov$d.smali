.class public final Lp/haeg/w/ov$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ov;->b(Ljava/lang/String;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ov$d$a;
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ov;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/haeg/w/ov;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ov$d;->a:Lp/haeg/w/ov;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ov$d;->b:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/ov$d;->a:Lp/haeg/w/ov;

    .line 2
    .line 3
    invoke-static {}, Lp/haeg/w/rv;->values()[Lp/haeg/w/rv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/haeg/w/ov$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Lp/haeg/w/rv;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Lp/haeg/w/rv;->b:Lp/haeg/w/rv;

    .line 33
    .line 34
    :cond_2
    invoke-static {v0, v5}, Lp/haeg/w/ov;->a(Lp/haeg/w/ov;Lp/haeg/w/rv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/haeg/w/ov$d;->a:Lp/haeg/w/ov;

    .line 38
    .line 39
    invoke-static {v0}, Lp/haeg/w/ov;->b(Lp/haeg/w/ov;)Lp/haeg/w/pv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lp/haeg/w/ov$d;->a:Lp/haeg/w/ov;

    .line 44
    .line 45
    invoke-static {v1}, Lp/haeg/w/ov;->c(Lp/haeg/w/ov;)Lp/haeg/w/rv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lp/haeg/w/pv;->a(Lp/haeg/w/rv;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p0, p0, Lp/haeg/w/ov$d;->a:Lp/haeg/w/ov;

    .line 57
    .line 58
    invoke-static {p0}, Lp/haeg/w/ov;->c(Lp/haeg/w/ov;)Lp/haeg/w/rv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lp/haeg/w/ov$d$a;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_0
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 83
    .line 84
    :goto_2
    invoke-static {p0, v0}, Lp/haeg/w/ov;->a(Lp/haeg/w/ov;Lcom/appharbr/sdk/engine/adformat/AdDataType;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ov$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
