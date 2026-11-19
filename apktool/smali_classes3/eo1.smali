.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru3;

.field public final synthetic c:Lru3;

.field public final synthetic d:Lru3;


# direct methods
.method public synthetic constructor <init>(Lru3;Lru3;Lru3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leo1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leo1;->b:Lru3;

    .line 4
    .line 5
    iput-object p2, p0, Leo1;->c:Lru3;

    .line 6
    .line 7
    iput-object p3, p0, Leo1;->d:Lru3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Leo1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leo1;->d:Lru3;

    .line 5
    .line 6
    iget-object v3, p0, Leo1;->c:Lru3;

    .line 7
    .line 8
    iget-object p0, p0, Leo1;->b:Lru3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lru3;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lru3;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lru3;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lru3;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lru3;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lru3;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lru3;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lru3;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
