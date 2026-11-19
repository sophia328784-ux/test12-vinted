.class public final synthetic Ln0d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln0d;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Ln0d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Ln0d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln0d;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Ln0d;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Ln0d;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lbo/app/od;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/vinted/signals/impl/NativeBridge;->b(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
