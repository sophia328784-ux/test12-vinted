.class public final Lnjl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjl$a;
    }
.end annotation


# static fields
.field public static final d:Lnjl$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnjl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnjl;->d:Lnjl$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnjl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnjl;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lnjl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
