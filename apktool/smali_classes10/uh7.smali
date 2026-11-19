.class public final synthetic Luh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luh7;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Luh7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Luh7;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Luh7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7;->b:Ljava/lang/String;

    iput p2, p0, Luh7;->c:I

    iput p3, p0, Luh7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luh7;->a:B

    .line 2
    .line 3
    iget v1, p0, Luh7;->d:I

    .line 4
    .line 5
    iget v2, p0, Luh7;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Luh7;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Levents/notification_list/user/scroll;->b()Levents/notification_list/user/scroll$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Levents/notification_list/user/scroll$a;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Levents/notification_list/user/scroll$a;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Levents/notification_list/user/scroll$a;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Levents/notification_list/user/scroll$a;->g(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    invoke-static {}, Levents/favorites/preview_view;->b()Levents/favorites/preview_view$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Levents/favorites/preview_view$a;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Levents/favorites/preview_view$a;->e(J)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Levents/favorites/preview_view$a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, v1}, Levents/favorites/preview_view$a;->d(I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
