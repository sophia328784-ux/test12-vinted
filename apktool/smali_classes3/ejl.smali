.class public final synthetic Lejl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/ke;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLbo/app/ke;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lejl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lejl;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lejl;->b:Lbo/app/ke;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/ke;JB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lejl;->a:B

    iput-object p1, p0, Lejl;->b:Lbo/app/ke;

    iput-wide p2, p0, Lejl;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lejl;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lejl;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lejl;->b:Lbo/app/ke;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lbo/app/y7;->a(Lbo/app/ke;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, v2}, Lbo/app/pg;->c(Lbo/app/ke;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1, v2}, Lbo/app/pg;->b(Lbo/app/ke;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1, v2}, Lbo/app/ke;->a(Lbo/app/ke;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {v1, v2, p0}, Lbo/app/je;->b(JLbo/app/ke;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0, v1, v2}, Lbo/app/he;->a(Lbo/app/ke;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {p0, v1, v2}, Lbo/app/a0;->b(Lbo/app/ke;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
