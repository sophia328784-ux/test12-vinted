.class public final synthetic Lrqm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/ke;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ke;JJLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lrqm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrqm;->b:Lbo/app/ke;

    .line 4
    .line 5
    iput-wide p2, p0, Lrqm;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lrqm;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lrqm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrqm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrqm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v5, p0, Lrqm;->d:J

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Lbo/app/xg;

    .line 12
    .line 13
    iget-object v2, p0, Lrqm;->b:Lbo/app/ke;

    .line 14
    .line 15
    iget-wide v3, p0, Lrqm;->c:J

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lbo/app/y7;->a(Lbo/app/ke;JJLbo/app/xg;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-wide v3, p0, Lrqm;->d:J

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lbo/app/je;

    .line 26
    .line 27
    iget-object v0, p0, Lrqm;->b:Lbo/app/ke;

    .line 28
    .line 29
    iget-wide v1, p0, Lrqm;->c:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lbo/app/je;->a(Lbo/app/ke;JJLbo/app/je;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
