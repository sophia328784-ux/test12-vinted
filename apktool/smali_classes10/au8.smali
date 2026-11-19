.class public final synthetic Lau8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/feature/help/analytics/HelpCenterAccessChannel;FFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lau8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lau8;->b:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 7
    .line 8
    iput p3, p0, Lau8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lau8;->d:F

    .line 11
    .line 12
    iput p5, p0, Lau8;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lau8;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lau8;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lau8;->b:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Levents/user/leave_faq_entry;->b()Levents/user/leave_faq_entry$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Levents/user/leave_faq_entry$a;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Levents/user/leave_faq_entry$a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lau8;->c:F

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Levents/user/leave_faq_entry$a;->f(F)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lau8;->d:F

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Levents/user/leave_faq_entry$a;->g(F)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lau8;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Levents/user/leave_faq_entry$a;->i(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lau8;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Levents/user/leave_faq_entry$a;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
