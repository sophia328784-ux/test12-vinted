.class public final synthetic Lwm5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru3;

.field public final synthetic c:Lru3;


# direct methods
.method public synthetic constructor <init>(Lru3;Lru3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm5;->b:Lru3;

    .line 4
    .line 5
    iput-object p2, p0, Lwm5;->c:Lru3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwm5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwm5;->c:Lru3;

    .line 4
    .line 5
    iget-object p0, p0, Lwm5;->b:Lru3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lru3;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lru3;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lru3;->j()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lru3;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lru3;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lru3;->c()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v1, p0}, Lru3;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1, p0}, Lru3;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
