.class public final synthetic La8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le8f;


# direct methods
.method public synthetic constructor <init>(Le8f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La8f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La8f;->b:Le8f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, La8f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La8f;->b:Le8f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Le8f;->T:Ljava/util/Map;

    .line 9
    .line 10
    iget-boolean v0, p0, Le8f;->S:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le8f;->u:Lr9c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr9c;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lr9c;->d(Lk9h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Le8f;->T:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Le8f;->o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Le8f;->T:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Le8f;->M:Z

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
