.class public final Lbo/app/u7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/u7;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/u7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/u7;->a:Lbo/app/u7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "Unsupported type for map deserialization: "

    .line 2
    .line 3
    const-class v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld92;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
