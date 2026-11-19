.class public final synthetic Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/analytics/AssistiveTechnologyThemes;


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/analytics/AssistiveTechnologyThemes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpq0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpq0;->b:Lcom/vinted/analytics/AssistiveTechnologyThemes;

    .line 7
    .line 8
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
    invoke-static {}, Levents/assistive_technology/dark_mode;->b()Levents/assistive_technology/dark_mode$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lpq0;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Levents/assistive_technology/dark_mode$a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpq0;->b:Lcom/vinted/analytics/AssistiveTechnologyThemes;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/analytics/AssistiveTechnologyThemes;->getProto()Lobj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Levents/assistive_technology/dark_mode$a;->e(Lobj;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
