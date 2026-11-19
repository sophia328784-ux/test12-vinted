.class public final Lklc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnlc;


# static fields
.field public static final synthetic c:Lklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lklc;

    .line 2
    .line 3
    invoke-direct {v0}, Lklc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklc;->c:Lklc;

    .line 7
    .line 8
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


# virtual methods
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final then(Lnlc;)Lnlc;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Modifier"

    .line 2
    .line 3
    return-object p0
.end method
