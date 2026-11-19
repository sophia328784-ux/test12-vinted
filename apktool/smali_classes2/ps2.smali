.class public final Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps2$a;,
        Lps2$b;
    }
.end annotation


# static fields
.field public static final c:Lps2$a;


# instance fields
.field public final a:Lc1g;

.field public final b:Lw6g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps2;->c:Lps2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc1g;Lw6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps2;->a:Lc1g;

    .line 5
    .line 6
    iput-object p2, p0, Lps2;->b:Lw6g;

    .line 7
    .line 8
    return-void
.end method
