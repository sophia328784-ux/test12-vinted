.class public final synthetic Lk19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lk19;->a:B

    iput-object p1, p0, Lk19;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lk19;->b:J

    iput p4, p0, Lk19;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm19;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk19;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk19;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lk19;->c:I

    .line 10
    .line 11
    iput-wide p3, p0, Lk19;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk19;->a:B

    .line 2
    .line 3
    iget v1, p0, Lk19;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lk19;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lk19;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbo/app/ke;

    .line 13
    .line 14
    invoke-static {p0, v2, v3, v1}, Lbo/app/y7;->a(Lbo/app/ke;JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lbo/app/b9;

    .line 20
    .line 21
    invoke-static {p0, v2, v3, v1}, Lbo/app/b9;->a(Lbo/app/b9;JI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lm19;

    .line 27
    .line 28
    sget-object v0, Lm19;->B:Lm19$b;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lm19;->y:Lr19;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lr19;->o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v1, v0}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
