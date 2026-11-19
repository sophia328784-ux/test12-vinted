.class public final Lcom/vinted/shared/formatter/DefaultFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/formatter/DefaultFilter;",
        "",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/formatter/DefaultFilter;

.field public static final hashTagTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$a;

.field public static final mentionsTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$b;

.field public static final phoneNumberMatchFilter:Lcom/vinted/shared/formatter/DefaultFilter$c;

.field public static final phoneNumberTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$d;

.field public static final webUrlMatchFilter:Lcom/vinted/shared/formatter/DefaultFilter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/formatter/DefaultFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/formatter/DefaultFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/formatter/DefaultFilter;->INSTANCE:Lcom/vinted/shared/formatter/DefaultFilter;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/shared/formatter/DefaultFilter$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vinted/shared/formatter/DefaultFilter$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/shared/formatter/DefaultFilter;->phoneNumberMatchFilter:Lcom/vinted/shared/formatter/DefaultFilter$c;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/shared/formatter/DefaultFilter$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/vinted/shared/formatter/DefaultFilter$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/shared/formatter/DefaultFilter;->phoneNumberTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$d;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/shared/formatter/DefaultFilter$e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/vinted/shared/formatter/DefaultFilter$e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/shared/formatter/DefaultFilter;->webUrlMatchFilter:Lcom/vinted/shared/formatter/DefaultFilter$e;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/shared/formatter/DefaultFilter$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/vinted/shared/formatter/DefaultFilter$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vinted/shared/formatter/DefaultFilter;->hashTagTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$a;

    .line 35
    .line 36
    new-instance v0, Lcom/vinted/shared/formatter/DefaultFilter$b;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/vinted/shared/formatter/DefaultFilter$b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/shared/formatter/DefaultFilter;->mentionsTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$b;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
