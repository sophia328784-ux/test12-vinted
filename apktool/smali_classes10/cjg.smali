.class public final synthetic Lcjg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjg;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcjg;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p2, p0, Lcjg;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcjg;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcjg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Levents/user/first_time_lister_education_page_leave;->b()Levents/user/first_time_lister_education_page_leave$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcjg;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Levents/user/first_time_lister_education_page_leave$a;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Levents/user/first_time_lister_education_page_leave$a;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcjg;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Levents/user/first_time_lister_education_page_leave$a;->h(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcjg;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Levents/user/first_time_lister_education_page_leave$a;->d(I)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcjg;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Levents/user/first_time_lister_education_page_leave$a;->f(I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
