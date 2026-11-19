.class public final Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prefetch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;",
        "",
        "",
        "userId",
        "Lsl5;",
        "Lkotlin/Result;",
        "Lv0a;",
        "page",
        "",
        "startedAt",
        "<init>",
        "(Ljava/lang/String;Lsl5;J)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final page:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field

.field public final startedAt:J

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsl5;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsl5;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->userId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->page:Lsl5;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->startedAt:J

    .line 15
    .line 16
    return-void
.end method
