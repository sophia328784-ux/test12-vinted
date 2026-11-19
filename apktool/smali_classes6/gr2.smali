.class public final synthetic Lgr2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgr2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgr2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lgr2;->a:B

    iput-object p1, p0, Lgr2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgr2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/T;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lgr2;->a:B

    iput-object p1, p0, Lgr2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgr2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgr2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgr2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgr2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgr2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgr2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/incognia/internal/ieO;

    .line 13
    .line 14
    check-cast v2, Lcom/incognia/internal/voA;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/incognia/internal/voA;->M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/voA;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/incognia/internal/t6;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Exception;

    .line 25
    .line 26
    check-cast v2, Lcom/incognia/internal/iz6;

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Lcom/incognia/internal/t6;->M(Lcom/incognia/internal/t6;Ljava/lang/Exception;Lcom/incognia/internal/iz6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lcom/incognia/internal/koe;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Class;

    .line 35
    .line 36
    check-cast v2, Lcom/incognia/internal/hMw;

    .line 37
    .line 38
    invoke-static {v1, p0, v2}, Lcom/incognia/internal/koe;->t(Lcom/incognia/internal/koe;Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v2, Lcom/incognia/internal/Tth;

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lcom/incognia/internal/XPh;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Tth;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lcom/incognia/internal/WAe;

    .line 51
    .line 52
    check-cast v2, Lcom/incognia/internal/YvT;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/incognia/internal/X76;->M(Lcom/incognia/internal/WAe;Lcom/incognia/internal/YvT;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v2, Lcom/incognia/internal/B1;

    .line 63
    .line 64
    invoke-static {p0, v1, v2}, Lcom/incognia/internal/PN;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/B1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v1, Landroid/location/Location;

    .line 69
    .line 70
    check-cast p0, Lcom/incognia/internal/iz6;

    .line 71
    .line 72
    check-cast v2, Lcom/incognia/internal/t6;

    .line 73
    .line 74
    invoke-static {v1, p0, v2}, Lcom/incognia/internal/NK;->M(Landroid/location/Location;Lcom/incognia/internal/iz6;Lcom/incognia/internal/t6;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast p0, Lcom/incognia/internal/CZW;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p0, v2}, Lcom/incognia/internal/CZW;->M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/CZW;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
