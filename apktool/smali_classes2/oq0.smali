.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loq0;->a:Z

    .line 5
    .line 6
    iput p1, p0, Loq0;->b:F

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
    invoke-static {}, Levents/assistive_technology/font_size;->b()Levents/assistive_technology/font_size$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Loq0;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Levents/assistive_technology/font_size$a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Loq0;->b:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Levents/assistive_technology/font_size$a;->d(F)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
