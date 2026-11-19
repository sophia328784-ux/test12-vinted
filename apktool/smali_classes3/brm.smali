.class public final synthetic Lbrm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbrm;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lbrm;->b:J

    .line 4
    .line 5
    iput-wide p3, p0, Lbrm;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbrm;->d:J

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lbrm;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lbrm;->c:J

    .line 7
    .line 8
    iget-wide v5, p0, Lbrm;->d:J

    .line 9
    .line 10
    iget-wide v1, p0, Lbrm;->b:J

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lbo/app/s2;->a(JJJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v2, p0, Lbrm;->c:J

    .line 18
    .line 19
    iget-wide v4, p0, Lbrm;->d:J

    .line 20
    .line 21
    iget-wide v0, p0, Lbrm;->b:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbo/app/jh;->a(JJJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
