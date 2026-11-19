.class public final Lps8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps8$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lct1;)Lps8;
    .locals 2

    .line 1
    new-instance v0, Lps8;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lps8;-><init>(Lpuh;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
