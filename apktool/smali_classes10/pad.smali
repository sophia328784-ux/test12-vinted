.class public Lpad;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpad$a;
    }
.end annotation


# static fields
.field public static final a:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpad;

    .line 2
    .line 3
    invoke-direct {v0}, Lpad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpad;->a:Lpad;

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
.method public final a(I)Lu87;
    .locals 0

    .line 1
    new-instance p0, Lpad$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpad$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
