.class public final synthetic Lyeh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/voA;Ljava/util/List;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyeh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyeh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyeh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyeh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lyeh;->a:B

    iput-object p1, p0, Lyeh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyeh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyeh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyeh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyeh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyeh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyeh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyeh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyeh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/incognia/internal/Tth;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/sGZ;->M(Ljava/lang/Object;Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/incognia/internal/voA;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Lcom/incognia/internal/Qg;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {p0, v2, v3, v1}, Lcom/incognia/internal/gnt;->M(Lcom/incognia/internal/voA;Ljava/util/List;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/incognia/internal/Sev;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Lcom/incognia/internal/jxe;

    .line 43
    .line 44
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/Sev;->t(Lcom/incognia/internal/Sev;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
