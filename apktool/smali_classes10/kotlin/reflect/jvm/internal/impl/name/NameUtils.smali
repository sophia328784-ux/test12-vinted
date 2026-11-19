.class public final Lkotlin/reflect/jvm/internal/impl/name/NameUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->a:Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v0, "$context_receiver"

    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->b:Ljava/lang/String;

    .line 18
    .line 19
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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
