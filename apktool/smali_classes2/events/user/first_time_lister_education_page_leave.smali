.class public final Levents/user/first_time_lister_education_page_leave;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents/user/first_time_lister_education_page_leave$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levents/user/first_time_lister_education_page_leave;",
        "Levents/user/first_time_lister_education_page_leave$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

.field public static final EVENTMETADATA_FIELD_NUMBER:I = 0x1

.field public static final GOING_TO_PAGE_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final INITIAL_PAGE_SCROLL_DEPTH_FIELD_NUMBER:I = 0x6

.field public static final PAGE_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final PAGE_SCROLL_DEPTH_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levents/user/first_time_lister_education_page_leave;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCEMETADATA_FIELD_NUMBER:I = 0x2

.field public static final TIME_SPENT_ON_PAGE_MS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private eventMetadata_:Levents/common/metadata/EventMetadata;

.field private goingToPageNumber_:I

.field private initialPageScrollDepth_:I

.field private pageNumber_:I

.field private pageScrollDepth_:I

.field private sourceMetadata_:Levents/common/event/SourceMetadata;

.field private timeSpentOnPageMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levents/user/first_time_lister_education_page_leave;

    .line 2
    .line 3
    invoke-direct {v0}, Levents/user/first_time_lister_education_page_leave;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levents/user/first_time_lister_education_page_leave;->DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

    .line 7
    .line 8
    const-class v1, Levents/user/first_time_lister_education_page_leave;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Levents/user/first_time_lister_education_page_leave;
    .locals 1

    .line 1
    sget-object v0, Levents/user/first_time_lister_education_page_leave;->DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Levents/user/first_time_lister_education_page_leave$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/first_time_lister_education_page_leave;->DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levents/user/first_time_lister_education_page_leave$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Levents/user/first_time_lister_education_page_leave;)Levents/user/first_time_lister_education_page_leave$a;
    .locals 1

    .line 1
    sget-object v0, Levents/user/first_time_lister_education_page_leave;->DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levents/user/first_time_lister_education_page_leave$a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Levents/common/metadata/EventMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levents/user/first_time_lister_education_page_leave;->eventMetadata_:Levents/common/metadata/EventMetadata;

    .line 2
    .line 3
    iget p1, p0, Levents/user/first_time_lister_education_page_leave;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Levents/user/first_time_lister_education_page_leave;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lqhm;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Levents/user/first_time_lister_education_page_leave;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Levents/user/first_time_lister_education_page_leave;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Levents/user/first_time_lister_education_page_leave;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Levents/user/first_time_lister_education_page_leave;->DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Levents/user/first_time_lister_education_page_leave;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Levents/user/first_time_lister_education_page_leave;->DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "eventMetadata_"

    .line 55
    .line 56
    const-string v2, "sourceMetadata_"

    .line 57
    .line 58
    const-string v3, "pageNumber_"

    .line 59
    .line 60
    const-string v4, "goingToPageNumber_"

    .line 61
    .line 62
    const-string v5, "timeSpentOnPageMs_"

    .line 63
    .line 64
    const-string v6, "initialPageScrollDepth_"

    .line 65
    .line 66
    const-string v7, "pageScrollDepth_"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0004\u0004\u1004\u0002\u0005\u0004\u0006\u0004\u0007\u0004"

    .line 73
    .line 74
    sget-object p2, Levents/user/first_time_lister_education_page_leave;->DEFAULT_INSTANCE:Levents/user/first_time_lister_education_page_leave;

    .line 75
    .line 76
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    new-instance p0, Levents/user/first_time_lister_education_page_leave$a;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Levents/user/first_time_lister_education_page_leave$a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Levents/user/first_time_lister_education_page_leave;

    .line 89
    .line 90
    invoke-direct {p0}, Levents/user/first_time_lister_education_page_leave;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Levents/user/first_time_lister_education_page_leave;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Levents/user/first_time_lister_education_page_leave;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Levents/user/first_time_lister_education_page_leave;->goingToPageNumber_:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/user/first_time_lister_education_page_leave;->initialPageScrollDepth_:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/user/first_time_lister_education_page_leave;->pageNumber_:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/user/first_time_lister_education_page_leave;->pageScrollDepth_:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Levents/common/event/SourceMetadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levents/user/first_time_lister_education_page_leave;->sourceMetadata_:Levents/common/event/SourceMetadata;

    .line 5
    .line 6
    iget p1, p0, Levents/user/first_time_lister_education_page_leave;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Levents/user/first_time_lister_education_page_leave;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Levents/user/first_time_lister_education_page_leave;->timeSpentOnPageMs_:I

    .line 2
    .line 3
    return-void
.end method
