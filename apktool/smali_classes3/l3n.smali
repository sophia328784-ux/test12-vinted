.class public final synthetic Ll3n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/ka;


# direct methods
.method public synthetic constructor <init>(JLbo/app/ka;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll3n;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Ll3n;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Ll3n;->c:Lbo/app/ka;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ll3n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ll3n;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Ll3n;->c:Lbo/app/ka;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lbo/app/qh;->b(JLbo/app/ka;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-wide v0, p0, Ll3n;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Ll3n;->c:Lbo/app/ka;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbo/app/qh;->a(JLbo/app/ka;)Ljava/lang/String;

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
