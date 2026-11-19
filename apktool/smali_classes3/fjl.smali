.class public final synthetic Lfjl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/ke;

.field public final synthetic c:J

.field public final synthetic d:Lbo/app/ke;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ke;JLbo/app/ke;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfjl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfjl;->b:Lbo/app/ke;

    .line 4
    .line 5
    iput-wide p2, p0, Lfjl;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lfjl;->d:Lbo/app/ke;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfjl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfjl;->d:Lbo/app/ke;

    .line 4
    .line 5
    iget-wide v2, p0, Lfjl;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lfjl;->b:Lbo/app/ke;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v3, v1}, Lbo/app/x4;->a(Lbo/app/ke;JLbo/app/ke;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v3, v1}, Lbo/app/a0;->a(Lbo/app/ke;JLbo/app/ke;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
