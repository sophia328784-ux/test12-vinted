.class public final Lpni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpni$a;
    }
.end annotation


# static fields
.field public static final c:Lpni$a;


# instance fields
.field public final a:Lexk;

.field public final b:Lod2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpni$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpni$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpni;->c:Lpni$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lexk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpni;->a:Lexk;

    .line 5
    .line 6
    new-instance p1, Lnfi;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnfi;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p1, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpni;->b:Lod2;

    .line 21
    .line 22
    return-void
.end method
